.class public Leh/j;
.super Ljava/lang/Object;
.source "SignedCertificateTimestamp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/j$a;,
        Leh/j$b;
    }
.end annotation


# instance fields
.field private final a:Leh/j$b;

.field private final b:[B

.field private final c:J

.field private final d:[B

.field private final e:Leh/g;

.field private final f:Leh/j$a;


# direct methods
.method public constructor <init>(Leh/j$b;[BJ[BLeh/g;Leh/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/j;->a:Leh/j$b;

    iput-object p2, p0, Leh/j;->b:[B

    iput-wide p3, p0, Leh/j;->c:J

    iput-object p5, p0, Leh/j;->d:[B

    iput-object p6, p0, Leh/j;->e:Leh/g;

    iput-object p7, p0, Leh/j;->f:Leh/j$a;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Leh/j$a;)Leh/j;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p0, v0}, Leh/h;->h(Ljava/io/InputStream;I)I

    move-result v0

    sget-object v2, Leh/j$b;->a:Leh/j$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Leh/j;

    const/16 v1, 0x20

    invoke-static {p0, v1}, Leh/h;->d(Ljava/io/InputStream;I)[B

    move-result-object v3

    const/16 v1, 0x8

    invoke-static {p0, v1}, Leh/h;->g(Ljava/io/InputStream;I)J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-static {p0, v1}, Leh/h;->i(Ljava/io/InputStream;I)[B

    move-result-object v6

    invoke-static {p0}, Leh/g;->a(Ljava/io/InputStream;)Leh/g;

    move-result-object v7

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Leh/j;-><init>(Leh/j$b;[BJ[BLeh/g;Leh/j$a;)V

    return-object v0

    :cond_0
    new-instance p0, Leh/i;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported SCT version "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Leh/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BLeh/j$a;)Leh/j;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1}, Leh/j;->a(Ljava/io/InputStream;Leh/j$a;)Leh/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, Leh/j;->b:[B

    return-object v0
.end method
