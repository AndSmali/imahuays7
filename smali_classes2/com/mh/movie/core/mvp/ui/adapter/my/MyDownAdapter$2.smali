.class Lcom/mh/movie/core/mvp/ui/adapter/my/MyDownAdapter$2;
.super Ljava/lang/Object;
.source "MyDownAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mh/movie/core/mvp/ui/adapter/my/MyDownAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mh/movie/core/mvp/model/entity/DownloadTVData;

.field final synthetic b:Lcom/mh/movie/core/mvp/ui/adapter/my/MyDownAdapter;


# direct methods
.method constructor <init>(Lcom/mh/movie/core/mvp/ui/adapter/my/MyDownAdapter;Lcom/mh/movie/core/mvp/model/entity/DownloadTVData;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/mh/movie/core/mvp/ui/adapter/my/MyDownAdapter$2;->b:Lcom/mh/movie/core/mvp/ui/adapter/my/MyDownAdapter;

    iput-object p2, p0, Lcom/mh/movie/core/mvp/ui/adapter/my/MyDownAdapter$2;->a:Lcom/mh/movie/core/mvp/model/entity/DownloadTVData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 121
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mh/movie/core/mvp/ui/adapter/my/MyDownAdapter$2;->b:Lcom/mh/movie/core/mvp/ui/adapter/my/MyDownAdapter;

    invoke-static {v0}, Lcom/mh/movie/core/mvp/ui/adapter/my/MyDownAdapter;->a(Lcom/mh/movie/core/mvp/ui/adapter/my/MyDownAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mh/movie/core/mvp/ui/activity/TvplayDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "tv"

    .line 122
    iget-object v1, p0, Lcom/mh/movie/core/mvp/ui/adapter/my/MyDownAdapter$2;->a:Lcom/mh/movie/core/mvp/model/entity/DownloadTVData;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    iget-object v0, p0, Lcom/mh/movie/core/mvp/ui/adapter/my/MyDownAdapter$2;->b:Lcom/mh/movie/core/mvp/ui/adapter/my/MyDownAdapter;

    invoke-static {v0}, Lcom/mh/movie/core/mvp/ui/adapter/my/MyDownAdapter;->a(Lcom/mh/movie/core/mvp/ui/adapter/my/MyDownAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
