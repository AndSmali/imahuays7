.class public final Lcom/google/android/exoplayer2/extractor/h/a;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;


# instance fields
.field private b:Lcom/google/android/exoplayer2/extractor/g;

.field private c:Lcom/google/android/exoplayer2/extractor/o;

.field private d:Lcom/google/android/exoplayer2/extractor/h/b;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/extractor/h/a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/h/a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/h/a;->a:Lcom/google/android/exoplayer2/extractor/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 82
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    if-nez v2, :cond_1

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/h/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/extractor/h/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    .line 84
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    if-nez v2, :cond_0

    .line 86
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v3, 0x0

    const-string v4, "audio/raw"

    const/4 v5, 0x0

    .line 88
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/h/b;->e()I

    move-result v6

    const v7, 0x8000

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/h/b;->g()I

    move-result v8

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/h/b;->f()I

    move-result v9

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/h/b;->h()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 88
    invoke-static/range {v3 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 91
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/h/a;->c:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 92
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/h/b;->d()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/h/a;->e:I

    .line 95
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/h/b;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 96
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/extractor/h/c;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/h/b;)V

    .line 97
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/h/a;->b:Lcom/google/android/exoplayer2/extractor/g;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 100
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/h/a;->c:Lcom/google/android/exoplayer2/extractor/o;

    const v3, 0x8000

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/f;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 102
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    .line 106
    :cond_3
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/h/a;->e:I

    div-int/2addr v4, v5

    if-lez v4, :cond_4

    .line 108
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v6

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    int-to-long v8, v1

    sub-long v10, v6, v8

    invoke-virtual {v5, v10, v11}, Lcom/google/android/exoplayer2/extractor/h/b;->a(J)J

    move-result-wide v13

    .line 109
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/h/a;->e:I

    mul-int v16, v4, v1

    .line 110
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    sub-int v1, v1, v16

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    .line 111
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/h/a;->c:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v15, 0x1

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    :cond_4
    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/h/a;->f:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 2

    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/h/a;->b:Lcom/google/android/exoplayer2/extractor/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/h/a;->c:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/h/a;->d:Lcom/google/android/exoplayer2/extractor/h/b;

    .line 66
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/h/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/extractor/h/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
