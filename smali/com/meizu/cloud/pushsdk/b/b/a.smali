.class public final enum Lcom/meizu/cloud/pushsdk/b/b/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/cloud/pushsdk/b/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/b/b/a;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/b/b/a;

.field public static final enum c:Lcom/meizu/cloud/pushsdk/b/b/a;

.field private static final synthetic e:[Lcom/meizu/cloud/pushsdk/b/b/a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    const-string v1, "Single"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/b/a;->a:Lcom/meizu/cloud/pushsdk/b/b/a;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    const-string v1, "DefaultGroup"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/b/a;->b:Lcom/meizu/cloud/pushsdk/b/b/a;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    const-string v1, "HeavyGroup"

    const/4 v5, 0x2

    const/16 v6, 0x19

    invoke-direct {v0, v1, v5, v6}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/b/a;->c:Lcom/meizu/cloud/pushsdk/b/b/a;

    new-array v0, v4, [Lcom/meizu/cloud/pushsdk/b/b/a;

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/b/a;->a:Lcom/meizu/cloud/pushsdk/b/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/b/a;->b:Lcom/meizu/cloud/pushsdk/b/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/b/a;->c:Lcom/meizu/cloud/pushsdk/b/b/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/b/a;->e:[Lcom/meizu/cloud/pushsdk/b/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/b/a;
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/cloud/pushsdk/b/b/a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/b/b/a;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/b/a;->e:[Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/b/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/b/b/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->d:I

    return v0
.end method
