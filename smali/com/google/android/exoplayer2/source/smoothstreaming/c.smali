.class final Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/n;
.implements Lcom/google/android/exoplayer2/source/u$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/n;",
        "Lcom/google/android/exoplayer2/source/u$a<",
        "Lcom/google/android/exoplayer2/source/a/f<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/p;

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/source/p$a;

.field private final e:Lcom/google/android/exoplayer2/upstream/b;

.field private final f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final g:[Lcom/google/android/exoplayer2/extractor/d/k;

.field private final h:Lcom/google/android/exoplayer2/source/f;

.field private i:Lcom/google/android/exoplayer2/source/n$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field private k:[Lcom/google/android/exoplayer2/source/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/a/f<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/source/u;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/source/f;ILcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 8

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 67
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:Lcom/google/android/exoplayer2/upstream/p;

    .line 68
    iput p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:I

    .line 69
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lcom/google/android/exoplayer2/source/p$a;

    .line 70
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 71
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lcom/google/android/exoplayer2/source/f;

    .line 73
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 74
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 76
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;->b:[B

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a([B)[B

    move-result-object v4

    const/4 p2, 0x1

    .line 78
    new-array p2, p2, [Lcom/google/android/exoplayer2/extractor/d/k;

    new-instance p6, Lcom/google/android/exoplayer2/extractor/d/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/d/k;-><init>(ZLjava/lang/String;I[BII[B)V

    aput-object p6, p2, p4

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:[Lcom/google/android/exoplayer2/extractor/d/k;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:[Lcom/google/android/exoplayer2/extractor/d/k;

    .line 83
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 84
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(I)[Lcom/google/android/exoplayer2/source/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/f;

    .line 85
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/f;

    .line 86
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/source/f;->a([Lcom/google/android/exoplayer2/source/u;)Lcom/google/android/exoplayer2/source/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/u;

    .line 87
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/p$a;->a()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/trackselection/e;J)Lcom/google/android/exoplayer2/source/a/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/e;",
            "J)",
            "Lcom/google/android/exoplayer2/source/a/f<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    .line 216
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/trackselection/e;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v0

    .line 217
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v3, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:Lcom/google/android/exoplayer2/upstream/p;

    iget-object v4, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v7, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:[Lcom/google/android/exoplayer2/extractor/d/k;

    move v5, v0

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer2/trackselection/e;[Lcom/google/android/exoplayer2/extractor/d/k;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    move-result-object v4

    .line 219
    new-instance v12, Lcom/google/android/exoplayer2/source/a/f;

    iget-object v1, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    iget-object v6, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lcom/google/android/exoplayer2/upstream/b;

    iget v9, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:I

    iget-object v10, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lcom/google/android/exoplayer2/source/p$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object v5, v11

    move-wide v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/a/f;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/a/g;Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/upstream/b;JILcom/google/android/exoplayer2/source/p$a;)V

    return-object v12
.end method

.method private static a([BII)V
    .locals 2

    .line 261
    aget-byte v0, p0, p1

    .line 262
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 263
    aput-byte v0, p0, p2

    return-void
.end method

.method private static a([B)[B
    .locals 4

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 246
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 247
    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<KID>"

    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 250
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 252
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    .line 253
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 254
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a([BII)V

    const/4 v0, 0x4

    .line 255
    invoke-static {p0, v0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 256
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a([BII)V

    return-object p0
.end method

.method private static a(I)[Lcom/google/android/exoplayer2/source/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/a/f<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    .line 241
    new-array p0, p0, [Lcom/google/android/exoplayer2/source/a/f;

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v1, 0x0

    .line 233
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 234
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object p0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/ab;)J
    .locals 6

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 198
    iget v4, v3, Lcom/google/android/exoplayer2/source/a/f;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 199
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a/f;->a(JLcom/google/android/exoplayer2/ab;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/t;[ZJ)J
    .locals 4

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 126
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 127
    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 129
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/a/f;

    .line 130
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 131
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/a/f;->f()V

    const/4 v2, 0x0

    .line 132
    aput-object v2, p3, v1

    .line 137
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 138
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Lcom/google/android/exoplayer2/trackselection/e;J)Lcom/google/android/exoplayer2/source/a/f;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 141
    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(I)[Lcom/google/android/exoplayer2/source/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/f;

    .line 145
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lcom/google/android/exoplayer2/source/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/f;

    .line 147
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/f;->a([Lcom/google/android/exoplayer2/source/u;)Lcom/google/android/exoplayer2/source/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/u;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/u;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 154
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a/f;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/a/f<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;)V"
        }
    .end annotation

    .line 209
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/source/n$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->a(Lcom/google/android/exoplayer2/source/u;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/n$a;J)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/source/n$a;

    .line 109
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->a(Lcom/google/android/exoplayer2/source/n;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 4

    .line 91
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 93
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/a/f;->a()Lcom/google/android/exoplayer2/source/a/g;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/source/n$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->a(Lcom/google/android/exoplayer2/source/u;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/u;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/google/android/exoplayer2/source/a/f;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Lcom/google/android/exoplayer2/source/a/f;)V

    return-void
.end method

.method public b(J)J
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 190
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/a/f;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 175
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p$a;->c()V

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/u;->c(J)Z

    move-result p1

    return p1
.end method

.method public c_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/p;->a()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 100
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/a/f;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/source/n$a;

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p$a;->b()V

    return-void
.end method
