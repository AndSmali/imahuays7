.class public Lcom/mh/movie/core/mvp/model/MyLevelModel;
.super Lcom/jess/arms/mvp/BaseModel;
.source "MyLevelModel.java"

# interfaces
.implements Lcom/mh/movie/core/mvp/a/ai$a;


# instance fields
.field b:Lcom/google/gson/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Landroid/app/Application;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/mh/movie/core/mvp/model/b/g;


# direct methods
.method public constructor <init>(Lcom/jess/arms/integration/IRepositoryManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/jess/arms/mvp/BaseModel;-><init>(Lcom/jess/arms/integration/IRepositoryManager;)V

    .line 31
    new-instance p1, Lcom/mh/movie/core/mvp/model/b/g;

    iget-object v0, p0, Lcom/mh/movie/core/mvp/model/MyLevelModel;->a:Lcom/jess/arms/integration/IRepositoryManager;

    invoke-direct {p1, v0}, Lcom/mh/movie/core/mvp/model/b/g;-><init>(Lcom/jess/arms/integration/IRepositoryManager;)V

    iput-object p1, p0, Lcom/mh/movie/core/mvp/model/MyLevelModel;->d:Lcom/mh/movie/core/mvp/model/b/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/jess/arms/mvp/BaseModel;->a()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/mh/movie/core/mvp/model/MyLevelModel;->b:Lcom/google/gson/e;

    .line 38
    iput-object v0, p0, Lcom/mh/movie/core/mvp/model/MyLevelModel;->c:Landroid/app/Application;

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/mh/movie/core/mvp/model/MyLevelModel;->d:Lcom/mh/movie/core/mvp/model/b/g;

    invoke-virtual {v0}, Lcom/mh/movie/core/mvp/model/b/g;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/mh/movie/core/mvp/model/MyLevelModel;->d:Lcom/mh/movie/core/mvp/model/b/g;

    invoke-virtual {v0}, Lcom/mh/movie/core/mvp/model/b/g;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/mh/movie/core/mvp/model/MyLevelModel;->d:Lcom/mh/movie/core/mvp/model/b/g;

    invoke-virtual {v0}, Lcom/mh/movie/core/mvp/model/b/g;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
