.class public final Lcom/google/android/exoplayer2/source/a/f$a;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/a/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/exoplayer2/source/a/f;

.field private final c:Lcom/google/android/exoplayer2/source/s;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/a/f;Lcom/google/android/exoplayer2/source/a/f;Lcom/google/android/exoplayer2/source/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/a/f<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/source/s;",
            "I)V"
        }
    .end annotation

    .line 638
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a/f$a;->b:Lcom/google/android/exoplayer2/source/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a/f$a;->a:Lcom/google/android/exoplayer2/source/a/f;

    .line 640
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a/f$a;->c:Lcom/google/android/exoplayer2/source/s;

    .line 641
    iput p4, p0, Lcom/google/android/exoplayer2/source/a/f$a;->d:I

    return-void
.end method

.method private d()V
    .locals 8

    .line 692
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a/f$a;->e:Z

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/f$a;->b:Lcom/google/android/exoplayer2/source/a/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/a/f;->e(Lcom/google/android/exoplayer2/source/a/f;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/f$a;->b:Lcom/google/android/exoplayer2/source/a/f;

    .line 694
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/a/f;->b(Lcom/google/android/exoplayer2/source/a/f;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/source/a/f$a;->d:I

    aget v2, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/f$a;->b:Lcom/google/android/exoplayer2/source/a/f;

    .line 695
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/a/f;->c(Lcom/google/android/exoplayer2/source/a/f;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/source/a/f$a;->d:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/f$a;->b:Lcom/google/android/exoplayer2/source/a/f;

    .line 698
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/a/f;->d(Lcom/google/android/exoplayer2/source/a/f;)J

    move-result-wide v6

    .line 693
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/p$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 699
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/a/f$a;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 7

    .line 674
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/f$a;->b:Lcom/google/android/exoplayer2/source/a/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/f$a;->c:Lcom/google/android/exoplayer2/source/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/f$a;->b:Lcom/google/android/exoplayer2/source/a/f;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/a/f;->c:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/f$a;->b:Lcom/google/android/exoplayer2/source/a/f;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/a/f;->b:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 678
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/s;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    .line 681
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a/f$a;->d()V

    :cond_1
    return p1
.end method

.method public a()V
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/f$a;->b:Lcom/google/android/exoplayer2/source/a/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/a/f;->a(Lcom/google/android/exoplayer2/source/a/f;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/a/f$a;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 688
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/f$a;->b:Lcom/google/android/exoplayer2/source/a/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/a/f;->a(Lcom/google/android/exoplayer2/source/a/f;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/a/f$a;->d:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public a_(J)I
    .locals 3

    .line 652
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/f$a;->b:Lcom/google/android/exoplayer2/source/a/f;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/a/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/f$a;->c:Lcom/google/android/exoplayer2/source/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/s;->i()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 653
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/f$a;->c:Lcom/google/android/exoplayer2/source/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/s;->n()I

    move-result p1

    goto :goto_0

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/f$a;->c:Lcom/google/android/exoplayer2/source/s;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/source/s;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 661
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a/f$a;->d()V

    :cond_2
    return p1
.end method

.method public b()Z
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/f$a;->b:Lcom/google/android/exoplayer2/source/a/f;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/a/f;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/f$a;->b:Lcom/google/android/exoplayer2/source/a/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/f$a;->c:Lcom/google/android/exoplayer2/source/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
