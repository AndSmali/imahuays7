.class public final Lcom/jess/arms/b/b/q;
.super Ljava/lang/Object;
.source "GlobalConfigModule_ProvideCacheFileFactory.java"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/jess/arms/b/b/n;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jess/arms/b/b/n;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jess/arms/b/b/n;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/jess/arms/b/b/q;->a:Lcom/jess/arms/b/b/n;

    .line 22
    iput-object p2, p0, Lcom/jess/arms/b/b/q;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/jess/arms/b/b/n;Ljavax/inject/Provider;)Lcom/jess/arms/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jess/arms/b/b/n;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/jess/arms/b/b/q;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/jess/arms/b/b/q;

    invoke-direct {v0, p0, p1}, Lcom/jess/arms/b/b/q;-><init>(Lcom/jess/arms/b/b/n;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/jess/arms/b/b/q;->a:Lcom/jess/arms/b/b/n;

    iget-object v1, p0, Lcom/jess/arms/b/b/q;->b:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/jess/arms/b/b/n;->a(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/jess/arms/b/b/q;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
