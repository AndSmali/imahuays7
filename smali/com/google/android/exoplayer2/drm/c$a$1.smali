.class Lcom/google/android/exoplayer2/drm/c$a$1;
.super Ljava/lang/Object;
.source "DefaultDrmSessionEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/drm/c$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/c;

.field final synthetic b:Lcom/google/android/exoplayer2/drm/c$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/drm/c;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c$a$1;->b:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/c$a$1;->a:Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c$a$1;->a:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->onDrmKeysLoaded()V

    return-void
.end method
