.class public final Lcom/google/android/exoplayer2/source/dash/f$b;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/source/a/d;

.field public b:Lcom/google/android/exoplayer2/source/dash/a/h;

.field public c:Lcom/google/android/exoplayer2/source/dash/d;

.field private d:J

.field private e:J


# direct methods
.method constructor <init>(JILcom/google/android/exoplayer2/source/dash/a/h;ZZLcom/google/android/exoplayer2/extractor/o;)V
    .locals 8

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->d:J

    .line 524
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->b:Lcom/google/android/exoplayer2/source/dash/a/h;

    .line 525
    iget-object p1, p4, Lcom/google/android/exoplayer2/source/dash/a/h;->c:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    .line 526
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/f$b;->b(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 527
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/a/d;

    goto :goto_4

    :cond_0
    const-string p2, "application/x-rawcc"

    .line 530
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 531
    new-instance p1, Lcom/google/android/exoplayer2/extractor/f/a;

    iget-object p2, p4, Lcom/google/android/exoplayer2/source/dash/a/h;->c:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/f/a;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_3

    .line 532
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 533
    new-instance p1, Lcom/google/android/exoplayer2/extractor/b/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(I)V

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    if-eqz p5, :cond_3

    const/4 p2, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz p6, :cond_4

    const-string p2, "application/cea-608"

    .line 542
    invoke-static {v0, p2, p1, v0}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 541
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v6, p1

    goto :goto_2

    .line 543
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 545
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/x;Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 551
    :goto_3
    new-instance p2, Lcom/google/android/exoplayer2/source/a/d;

    iget-object p5, p4, Lcom/google/android/exoplayer2/source/dash/a/h;->c:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p2, p1, p3, p5}, Lcom/google/android/exoplayer2/source/a/d;-><init>(Lcom/google/android/exoplayer2/extractor/e;ILcom/google/android/exoplayer2/Format;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->a:Lcom/google/android/exoplayer2/source/a/d;

    .line 553
    :goto_4
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/dash/a/h;->e()Lcom/google/android/exoplayer2/source/dash/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    .line 625
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    .line 626
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 630
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 600
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method public a(J)J
    .locals 5

    .line 608
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    sub-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method a(JLcom/google/android/exoplayer2/source/dash/a/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/BehindLiveWindowException;
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->b:Lcom/google/android/exoplayer2/source/dash/a/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/a/h;->e()Lcom/google/android/exoplayer2/source/dash/d;

    move-result-object v0

    .line 559
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/dash/a/h;->e()Lcom/google/android/exoplayer2/source/dash/d;

    move-result-object v1

    .line 561
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->d:J

    .line 562
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->b:Lcom/google/android/exoplayer2/source/dash/a/h;

    if-nez v0, :cond_0

    return-void

    .line 568
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    .line 569
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 574
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->d:J

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d;->c(J)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 580
    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/d;->a()J

    move-result-wide p2

    int-to-long v2, p1

    add-long v4, p2, v2

    const-wide/16 p1, 0x1

    sub-long v2, v4, p1

    .line 581
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/d;->a(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->d:J

    .line 582
    invoke-interface {v0, v2, v3, v6, v7}, Lcom/google/android/exoplayer2/source/dash/d;->b(JJ)J

    move-result-wide v6

    add-long v8, v4, v6

    .line 583
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/dash/d;->a()J

    move-result-wide v4

    .line 584
    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/source/dash/d;->a(J)J

    move-result-wide v6

    cmp-long p3, v8, v6

    if-nez p3, :cond_3

    .line 587
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    add-long v6, v2, p1

    sub-long p1, v6, v4

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    goto :goto_0

    :cond_3
    cmp-long p1, v8, v6

    if-gez p1, :cond_4

    .line 591
    new-instance p1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw p1

    .line 594
    :cond_4
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->d:J

    invoke-interface {v0, v6, v7, v1, v2}, Lcom/google/android/exoplayer2/source/dash/d;->a(JJ)J

    move-result-wide v0

    sub-long v2, v0, v4

    add-long v0, p1, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    :goto_0
    return-void
.end method

.method public b()I
    .locals 3

    .line 604
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/d;->c(J)I

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 7

    .line 612
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    sub-long v5, p1, v3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->d:J

    .line 613
    invoke-interface {v2, v5, v6, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d;->b(JJ)J

    move-result-wide p1

    add-long v2, v0, p1

    return-wide v2
.end method

.method public c(J)J
    .locals 4

    .line 617
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/dash/d;->a(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    add-long v2, p1, v0

    return-wide v2
.end method

.method public d(J)Lcom/google/android/exoplayer2/source/dash/a/g;
    .locals 5

    .line 621
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->c:Lcom/google/android/exoplayer2/source/dash/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f$b;->e:J

    sub-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/d;->b(J)Lcom/google/android/exoplayer2/source/dash/a/g;

    move-result-object p1

    return-object p1
.end method
