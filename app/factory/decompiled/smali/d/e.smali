.class public final Ld/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/g;
.implements Ld/f;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:[B


# instance fields
.field b:Ld/s;

.field c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/e;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/e;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-object v2, p0, Ld/e;->b:Ld/s;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Ld/e;->c:J

    sub-long v7, v5, p2

    cmp-long v9, v7, p2

    if-gez v9, :cond_1

    :goto_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_2

    iget-object v2, v2, Ld/s;->g:Ld/s;

    iget v0, v2, Ld/s;->c:I

    iget v1, v2, Ld/s;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v5, v0

    iget v0, v2, Ld/s;->c:I

    iget v1, v2, Ld/s;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v5

    cmp-long v7, v0, p2

    if-gez v7, :cond_2

    iget-object v2, v2, Ld/s;->f:Ld/s;

    goto :goto_1

    :cond_2
    :goto_2
    iget-wide v0, p0, Ld/e;->c:J

    cmp-long v7, v5, v0

    if-gez v7, :cond_5

    iget-object v0, v2, Ld/s;->a:[B

    iget v1, v2, Ld/s;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Ld/s;->c:I

    :goto_3
    if-ge p2, p3, :cond_4

    aget-byte v1, v0, p2

    if-ne v1, p1, :cond_3

    iget p1, v2, Ld/s;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v5

    return-wide p1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    iget p2, v2, Ld/s;->c:I

    iget p3, v2, Ld/s;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v5

    iget-object v2, v2, Ld/s;->f:Ld/s;

    move-wide v5, p2

    goto :goto_2

    :cond_5
    return-wide v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Ld/w;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Ld/w;->b(Ld/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()Ld/e;
    .locals 0

    return-object p0
.end method

.method public a(Ld/e;JJ)Ld/e;
    .locals 8

    if-eqz p1, :cond_4

    iget-wide v0, p0, Ld/e;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Ld/z;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v2, p1, Ld/e;->c:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Ld/e;->c:J

    iget-object v2, p0, Ld/e;->b:Ld/s;

    :goto_0
    iget v3, v2, Ld/s;->c:I

    iget v4, v2, Ld/s;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Ld/s;->f:Ld/s;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    new-instance v3, Ld/s;

    invoke-direct {v3, v2}, Ld/s;-><init>(Ld/s;)V

    iget v4, v3, Ld/s;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Ld/s;->b:I

    iget p2, v3, Ld/s;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Ld/s;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Ld/s;->c:I

    iget-object p2, p1, Ld/e;->b:Ld/s;

    if-nez p2, :cond_2

    iput-object v3, v3, Ld/s;->g:Ld/s;

    iput-object v3, v3, Ld/s;->f:Ld/s;

    iput-object v3, p1, Ld/e;->b:Ld/s;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Ld/s;->g:Ld/s;

    invoke-virtual {p2, v3}, Ld/s;->a(Ld/s;)Ld/s;

    :goto_2
    iget p2, v3, Ld/s;->c:I

    iget p3, v3, Ld/s;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Ld/s;->f:Ld/s;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Ld/h;)Ld/e;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ld/h;->a(Ld/e;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ld/e;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/e;->a(Ljava/lang/String;II)Ld/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Ld/e;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ld/e;->b(I)Ld/s;

    move-result-object v2

    iget-object v3, v2, Ld/s;->a:[B

    iget v4, v2, Ld/s;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, v6

    iget p2, v2, Ld/s;->c:I

    sub-int/2addr v4, p2

    add-int/2addr p2, v4

    iput p2, v2, Ld/s;->c:I

    iget-wide v0, p0, Ld/e;->c:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/e;->c:J

    move p2, v6

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    :goto_3
    invoke-virtual {p0, v2}, Ld/e;->writeByte(I)Ld/e;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/e;->writeByte(I)Ld/e;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Ld/e;->writeByte(I)Ld/e;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ld/e;->writeByte(I)Ld/e;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ld/e;->writeByte(I)Ld/e;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/e;->writeByte(I)Ld/e;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Ld/e;->writeByte(I)Ld/e;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Ld/e;->writeByte(I)Ld/e;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    goto :goto_3

    :cond_9
    return-object p0

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public bridge synthetic a(Ld/h;)Ld/f;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e;->a(Ld/h;)Ld/e;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ld/f;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e;->a(Ljava/lang/String;)Ld/e;

    return-object p0
.end method

.method public a(I)Ld/h;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ld/h;->b:Ld/h;

    return-object p1

    :cond_0
    new-instance v0, Ld/u;

    invoke-direct {v0, p0, p1}, Ld/u;-><init>(Ld/e;I)V

    return-object v0
.end method

.method public a(J)Ld/h;
    .locals 1

    new-instance v0, Ld/h;

    invoke-virtual {p0, p1, p2}, Ld/e;->b(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld/h;-><init>([B)V

    return-object v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Ld/e;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Ld/z;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/e;->b:Ld/s;

    iget v1, v0, Ld/s;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Ld/s;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld/e;->b(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/s;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Ld/s;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Ld/s;->b:I

    iget-wide v3, p0, Ld/e;->c:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Ld/e;->c:J

    iget p1, v0, Ld/s;->b:I

    iget p2, v0, Ld/s;->c:I

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Ld/s;->b()Ld/s;

    move-result-object p1

    iput-object p1, p0, Ld/e;->b:Ld/s;

    invoke-static {v0}, Ld/t;->a(Ld/s;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld/e;J)V
    .locals 3

    iget-wide v0, p0, Ld/e;->c:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Ld/e;->c(Ld/e;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Ld/e;->c(Ld/e;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public b(Ld/e;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Ld/e;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Ld/e;->c(Ld/e;J)V

    return-wide p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(I)Ld/s;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Ld/e;->b:Ld/s;

    if-nez v1, :cond_0

    invoke-static {}, Ld/t;->a()Ld/s;

    move-result-object p1

    iput-object p1, p0, Ld/e;->b:Ld/s;

    iget-object p1, p0, Ld/e;->b:Ld/s;

    iput-object p1, p1, Ld/s;->g:Ld/s;

    iput-object p1, p1, Ld/s;->f:Ld/s;

    return-object p1

    :cond_0
    iget-object v1, v1, Ld/s;->g:Ld/s;

    iget v2, v1, Ld/s;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Ld/s;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ld/t;->a()Ld/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/s;->a(Ld/s;)Ld/s;

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()Ld/y;
    .locals 1

    sget-object v0, Ld/y;->a:Ld/y;

    return-object v0
.end method

.method public b(J)[B
    .locals 6

    iget-wide v0, p0, Ld/e;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Ld/z;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [B

    invoke-virtual {p0, p1}, Ld/e;->readFully([B)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Ld/e;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Ld/e;->writeByte(I)Ld/e;

    goto :goto_4

    :cond_0
    const/16 v1, 0x800

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_1
    invoke-virtual {p0, v1}, Ld/e;->writeByte(I)Ld/e;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    const-string v2, "Unexpected code point: "

    if-ge p1, v1, :cond_4

    const v1, 0xd800

    if-lt p1, v1, :cond_3

    const v1, 0xdfff

    if-le p1, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    goto :goto_3

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Ld/e;->writeByte(I)Ld/e;

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    :goto_3
    invoke-virtual {p0, v1}, Ld/e;->writeByte(I)Ld/e;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    goto :goto_1

    :goto_4
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public c(J)V
    .locals 3

    iget-wide v0, p0, Ld/e;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public c(Ld/e;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    iget-wide v0, p1, Ld/e;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ld/z;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    iget-object v0, p1, Ld/e;->b:Ld/s;

    iget v1, v0, Ld/s;->c:I

    iget v0, v0, Ld/s;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    iget-object v0, p0, Ld/e;->b:Ld/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/s;->g:Ld/s;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Ld/s;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Ld/s;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Ld/s;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Ld/s;->b:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    iget-object v1, p1, Ld/e;->b:Ld/s;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Ld/s;->a(Ld/s;I)V

    iget-wide v0, p1, Ld/e;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Ld/e;->c:J

    iget-wide v0, p0, Ld/e;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ld/e;->c:J

    return-void

    :cond_2
    iget-object v0, p1, Ld/e;->b:Ld/s;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Ld/s;->a(I)Ld/s;

    move-result-object v0

    iput-object v0, p1, Ld/e;->b:Ld/s;

    :cond_3
    iget-object v0, p1, Ld/e;->b:Ld/s;

    iget v1, v0, Ld/s;->c:I

    iget v2, v0, Ld/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Ld/s;->b()Ld/s;

    move-result-object v3

    iput-object v3, p1, Ld/e;->b:Ld/s;

    iget-object v3, p0, Ld/e;->b:Ld/s;

    if-nez v3, :cond_4

    iput-object v0, p0, Ld/e;->b:Ld/s;

    iget-object v0, p0, Ld/e;->b:Ld/s;

    iput-object v0, v0, Ld/s;->g:Ld/s;

    iput-object v0, v0, Ld/s;->f:Ld/s;

    goto :goto_3

    :cond_4
    iget-object v3, v3, Ld/s;->g:Ld/s;

    invoke-virtual {v3, v0}, Ld/s;->a(Ld/s;)Ld/s;

    invoke-virtual {v0}, Ld/s;->a()V

    :goto_3
    iget-wide v3, p1, Ld/e;->c:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Ld/e;->c:J

    iget-wide v3, p0, Ld/e;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Ld/e;->c:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public c()Z
    .locals 5

    iget-wide v0, p0, Ld/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Ld/e;
    .locals 6

    new-instance v0, Ld/e;

    invoke-direct {v0}, Ld/e;-><init>()V

    iget-wide v1, p0, Ld/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ld/s;

    iget-object v2, p0, Ld/e;->b:Ld/s;

    invoke-direct {v1, v2}, Ld/s;-><init>(Ld/s;)V

    iput-object v1, v0, Ld/e;->b:Ld/s;

    iget-object v1, v0, Ld/e;->b:Ld/s;

    iput-object v1, v1, Ld/s;->g:Ld/s;

    iput-object v1, v1, Ld/s;->f:Ld/s;

    iget-object v1, p0, Ld/e;->b:Ld/s;

    :goto_0
    iget-object v1, v1, Ld/s;->f:Ld/s;

    iget-object v2, p0, Ld/e;->b:Ld/s;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Ld/e;->b:Ld/s;

    iget-object v2, v2, Ld/s;->g:Ld/s;

    new-instance v3, Ld/s;

    invoke-direct {v3, v1}, Ld/s;-><init>(Ld/s;)V

    invoke-virtual {v2, v3}, Ld/s;->a(Ld/s;)Ld/s;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Ld/e;->c:J

    iput-wide v1, v0, Ld/e;->c:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/e;->clone()Ld/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(J)Ld/e;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Ld/e;->writeByte(I)Ld/e;

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ld/e;->b(I)Ld/s;

    move-result-object v2

    iget-object v3, v2, Ld/s;->a:[B

    iget v4, v2, Ld/s;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    sget-object v6, Ld/e;->a:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Ld/s;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Ld/s;->c:I

    iget-wide p1, p0, Ld/e;->c:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/e;->c:J

    return-object p0
.end method

.method public bridge synthetic d(J)Ld/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/e;->d(J)Ld/e;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ld/e;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Ld/e;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ld/e;

    invoke-direct {v0}, Ld/e;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x20

    iget-wide v5, p0, Ld/e;->c:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ld/e;->a(Ld/e;JJ)Ld/e;

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e;->o()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/e;->m()Ld/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(J)B
    .locals 6

    iget-wide v0, p0, Ld/e;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Ld/z;->a(JJJ)V

    iget-object v0, p0, Ld/e;->b:Ld/s;

    :goto_0
    iget v1, v0, Ld/s;->c:I

    iget v2, v0, Ld/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    iget-object v0, v0, Ld/s;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    iget-object v0, v0, Ld/s;->f:Ld/s;

    goto :goto_0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Ld/e;->readInt()I

    move-result v0

    invoke-static {v0}, Ld/z;->a(I)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/e;

    iget-wide v3, p0, Ld/e;->c:J

    iget-wide v5, p1, Ld/e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Ld/e;->b:Ld/s;

    iget-object p1, p1, Ld/e;->b:Ld/s;

    iget v3, v1, Ld/s;->b:I

    iget v4, p1, Ld/s;->b:I

    :goto_0
    iget-wide v7, p0, Ld/e;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    iget v7, v1, Ld/s;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Ld/s;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    iget-object v10, v1, Ld/s;->a:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4

    iget-object v10, p1, Ld/s;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    if-eq v4, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move v9, v12

    goto :goto_1

    :cond_5
    iget v3, v1, Ld/s;->c:I

    if-ne v4, v3, :cond_6

    iget-object v1, v1, Ld/s;->f:Ld/s;

    iget v3, v1, Ld/s;->b:I

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    iget v4, p1, Ld/s;->c:I

    if-ne v9, v4, :cond_7

    iget-object p1, p1, Ld/s;->f:Ld/s;

    iget v4, p1, Ld/s;->b:I

    goto :goto_3

    :cond_7
    move v4, v9

    :goto_3
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public f(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Ld/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()S
    .locals 1

    invoke-virtual {p0}, Ld/e;->readShort()S

    move-result v0

    invoke-static {v0}, Ld/z;->a(S)S

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()J
    .locals 15

    iget-wide v0, p0, Ld/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, Ld/e;->b:Ld/s;

    iget-object v7, v6, Ld/s;->a:[B

    iget v8, v6, Ld/s;->b:I

    iget v9, v6, Ld/s;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    :goto_1
    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ld/e;

    invoke-direct {v0}, Ld/e;-><init>()V

    invoke-virtual {v0, v4, v5}, Ld/e;->d(J)Ld/e;

    invoke-virtual {v0, v10}, Ld/e;->writeByte(I)Ld/e;

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Ld/s;->b()Ld/s;

    move-result-object v7

    iput-object v7, p0, Ld/e;->b:Ld/s;

    invoke-static {v6}, Ld/t;->a(Ld/s;)V

    goto :goto_4

    :cond_7
    iput v8, v6, Ld/s;->b:I

    :goto_4
    if-nez v0, :cond_8

    iget-object v6, p0, Ld/e;->b:Ld/s;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v2, p0, Ld/e;->c:J

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iput-wide v2, p0, Ld/e;->c:J

    return-wide v4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method g(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ld/e;->e(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v2, v3}, Ld/e;->f(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0, v1}, Ld/e;->skip(J)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/e;->f(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public h()Ld/f;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Ld/e;->b:Ld/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Ld/s;->b:I

    iget v3, v0, Ld/s;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Ld/s;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ld/s;->f:Ld/s;

    iget-object v2, p0, Ld/e;->b:Ld/s;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i()Ld/e;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic i()Ld/f;
    .locals 0

    invoke-virtual {p0}, Ld/e;->i()Ld/e;

    return-object p0
.end method

.method public j()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Ld/e;->c:J

    invoke-virtual {p0, v0, v1}, Ld/e;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public k()J
    .locals 5

    iget-wide v0, p0, Ld/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Ld/e;->b:Ld/s;

    iget-object v2, v2, Ld/s;->g:Ld/s;

    iget v3, v2, Ld/s;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Ld/s;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Ld/s;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public l()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Ld/e;->c:J

    invoke-virtual {p0, v0, v1}, Ld/e;->b(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public m()Ld/h;
    .locals 2

    new-instance v0, Ld/h;

    invoke-virtual {p0}, Ld/e;->l()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld/h;-><init>([B)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Ld/e;->c:J

    sget-object v2, Ld/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Ld/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Ld/e;->c:J

    return-wide v0
.end method

.method public p()Ld/h;
    .locals 5

    iget-wide v0, p0, Ld/e;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Ld/e;->a(I)Ld/h;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/e;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ld/z;->a(JJJ)V

    iget-object v0, p0, Ld/e;->b:Ld/s;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Ld/s;->c:I

    iget v2, v0, Ld/s;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Ld/s;->a:[B

    iget v2, v0, Ld/s;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Ld/s;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Ld/s;->b:I

    iget-wide p1, p0, Ld/e;->c:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Ld/e;->c:J

    iget p1, v0, Ld/s;->b:I

    iget p2, v0, Ld/s;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Ld/s;->b()Ld/s;

    move-result-object p1

    iput-object p1, p0, Ld/e;->b:Ld/s;

    invoke-static {v0}, Ld/t;->a(Ld/s;)V

    :cond_1
    return p3
.end method

.method public readByte()B
    .locals 9

    iget-wide v0, p0, Ld/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Ld/e;->b:Ld/s;

    iget v3, v2, Ld/s;->b:I

    iget v4, v2, Ld/s;->c:I

    iget-object v5, v2, Ld/s;->a:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    iput-wide v0, p0, Ld/e;->c:J

    if-ne v6, v4, :cond_0

    invoke-virtual {v2}, Ld/s;->b()Ld/s;

    move-result-object v0

    iput-object v0, p0, Ld/e;->b:Ld/s;

    invoke-static {v2}, Ld/t;->a(Ld/s;)V

    goto :goto_0

    :cond_0
    iput v6, v2, Ld/s;->b:I

    :goto_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFully([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ld/e;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 10

    iget-wide v0, p0, Ld/e;->c:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Ld/e;->b:Ld/s;

    iget v5, v4, Ld/s;->b:I

    iget v6, v4, Ld/s;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Ld/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Ld/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ld/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ld/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v7, v4, Ld/s;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/e;->c:J

    if-ne v9, v6, :cond_1

    invoke-virtual {v4}, Ld/s;->b()Ld/s;

    move-result-object v0

    iput-object v0, p0, Ld/e;->b:Ld/s;

    invoke-static {v4}, Ld/t;->a(Ld/s;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Ld/s;->b:I

    :goto_0
    return v5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/e;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLong()J
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Ld/e;->c:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-object v5, v0, Ld/e;->b:Ld/s;

    iget v6, v5, Ld/s;->b:I

    iget v7, v5, Ld/s;->c:I

    sub-int v8, v7, v6

    const/16 v9, 0x20

    const/16 v10, 0x8

    if-ge v8, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld/e;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Ld/e;->readInt()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-object v8, v5, Ld/s;->a:[B

    add-int/lit8 v11, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v12, v6

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v6, 0x38

    shl-long/2addr v12, v6

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v3, v11

    and-long/2addr v3, v14

    const/16 v11, 0x30

    shl-long/2addr v3, v11

    or-long/2addr v3, v12

    add-int/lit8 v11, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v12, v6

    and-long/2addr v12, v14

    const/16 v6, 0x28

    shl-long/2addr v12, v6

    or-long/2addr v3, v12

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v11, v11

    and-long/2addr v11, v14

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    const/16 v6, 0x18

    shl-long/2addr v11, v6

    or-long/2addr v3, v11

    add-int/lit8 v6, v9, 0x1

    aget-byte v9, v8, v9

    int-to-long v11, v9

    and-long/2addr v11, v14

    const/16 v9, 0x10

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    shl-long v10, v11, v10

    or-long/2addr v3, v10

    add-int/lit8 v6, v9, 0x1

    aget-byte v8, v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v3, v8

    const-wide/16 v8, 0x8

    sub-long/2addr v1, v8

    iput-wide v1, v0, Ld/e;->c:J

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Ld/s;->b()Ld/s;

    move-result-object v1

    iput-object v1, v0, Ld/e;->b:Ld/s;

    invoke-static {v5}, Ld/t;->a(Ld/s;)V

    goto :goto_0

    :cond_1
    iput v6, v5, Ld/s;->b:I

    :goto_0
    return-wide v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < 8: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Ld/e;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readShort()S
    .locals 10

    iget-wide v0, p0, Ld/e;->c:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Ld/e;->b:Ld/s;

    iget v5, v4, Ld/s;->b:I

    iget v6, v4, Ld/s;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Ld/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ld/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    iget-object v7, v4, Ld/s;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/e;->c:J

    if-ne v9, v6, :cond_1

    invoke-virtual {v4}, Ld/s;->b()Ld/s;

    move-result-object v0

    iput-object v0, p0, Ld/e;->b:Ld/s;

    invoke-static {v4}, Ld/t;->a(Ld/s;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Ld/s;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/e;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Ld/e;->b:Ld/s;

    if-eqz v0, :cond_1

    iget v1, v0, Ld/s;->c:I

    iget v0, v0, Ld/s;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-wide v2, p0, Ld/e;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ld/e;->c:J

    sub-long/2addr p1, v4

    iget-object v0, p0, Ld/e;->b:Ld/s;

    iget v2, v0, Ld/s;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Ld/s;->b:I

    iget v1, v0, Ld/s;->b:I

    iget v2, v0, Ld/s;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ld/s;->b()Ld/s;

    move-result-object v1

    iput-object v1, p0, Ld/e;->b:Ld/s;

    invoke-static {v0}, Ld/t;->a(Ld/s;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/e;->p()Ld/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write([B)Ld/e;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ld/e;->write([BII)Ld/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Ld/e;
    .locals 9

    if-eqz p1, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Ld/z;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/e;->b(I)Ld/s;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Ld/s;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Ld/s;->a:[B

    iget v3, v0, Ld/s;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, Ld/s;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Ld/s;->c:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Ld/e;->c:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Ld/e;->c:J

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic write([B)Ld/f;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e;->write([B)Ld/e;

    return-object p0
.end method

.method public bridge synthetic write([BII)Ld/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/e;->write([BII)Ld/e;

    return-object p0
.end method

.method public writeByte(I)Ld/e;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/e;->b(I)Ld/s;

    move-result-object v0

    iget-object v1, v0, Ld/s;->a:[B

    iget v2, v0, Ld/s;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/s;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Ld/e;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/e;->c:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Ld/f;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e;->writeByte(I)Ld/e;

    return-object p0
.end method

.method public writeInt(I)Ld/e;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/e;->b(I)Ld/s;

    move-result-object v0

    iget-object v1, v0, Ld/s;->a:[B

    iget v2, v0, Ld/s;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Ld/s;->c:I

    iget-wide v0, p0, Ld/e;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/e;->c:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Ld/f;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e;->writeInt(I)Ld/e;

    return-object p0
.end method

.method public writeLong(J)Ld/e;
    .locals 9

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/e;->b(I)Ld/s;

    move-result-object v1

    iget-object v2, v1, Ld/s;->a:[B

    iget v3, v1, Ld/s;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v2, v4

    iput v0, v1, Ld/s;->c:I

    iget-wide p1, p0, Ld/e;->c:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/e;->c:J

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Ld/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/e;->writeLong(J)Ld/e;

    return-object p0
.end method

.method public writeShort(I)Ld/e;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/e;->b(I)Ld/s;

    move-result-object v0

    iget-object v1, v0, Ld/s;->a:[B

    iget v2, v0, Ld/s;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Ld/s;->c:I

    iget-wide v0, p0, Ld/e;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/e;->c:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Ld/f;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e;->writeShort(I)Ld/e;

    return-object p0
.end method
