.class Lcom/meizu/cloud/pushsdk/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/c/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:J

.field private e:I

.field private f:Lcom/meizu/cloud/pushsdk/c/c;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->d:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->i:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->b:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->c:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/pushSdk/defaultLog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->g:Ljava/lang/String;

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/c/c;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->f:Lcom/meizu/cloud/pushsdk/c/c;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/c/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/a;->b:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/cloud/pushsdk/c/a$1;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/c/a$1;-><init>(Lcom/meizu/cloud/pushsdk/c/a;)V

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/c/a;->d:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/c/a$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Logger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add logInfo error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/c/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/c/a;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/c/a;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/c/a;)Lcom/meizu/cloud/pushsdk/c/c;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/a;->f:Lcom/meizu/cloud/pushsdk/c/c;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/c/a;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/a;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/a;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/a;->a()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/c/a$a;

    const-string v2, "I"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/c/a$a;-><init>(Lcom/meizu/cloud/pushsdk/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/c/a;->a(Lcom/meizu/cloud/pushsdk/c/a$a;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/a;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a$2;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/c/a$2;-><init>(Lcom/meizu/cloud/pushsdk/c/a;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/d;->a()Lcom/meizu/cloud/pushsdk/c/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/c/d;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/a;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/a;->a()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/c/a$a;

    const-string v2, "E"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/c/a$a;-><init>(Lcom/meizu/cloud/pushsdk/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/c/a;->a(Lcom/meizu/cloud/pushsdk/c/a$a;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/a;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
