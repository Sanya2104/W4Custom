.class public final Lxf/y;
.super Lxf/c0;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/y$c;,
        Lxf/y$a;,
        Lxf/y$b;
    }
.end annotation


# static fields
.field public static final g:Lxf/x;

.field public static final h:Lxf/x;

.field public static final i:Lxf/x;

.field public static final j:Lxf/x;

.field public static final k:Lxf/x;

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field public static final o:Lxf/y$b;


# instance fields
.field private final b:Lxf/x;

.field private c:J

.field private final d:Llg/h;

.field private final e:Lxf/x;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf/y$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxf/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/y$b;-><init>(Lub/g;)V

    sput-object v0, Lxf/y;->o:Lxf/y$b;

    sget-object v0, Lxf/x;->g:Lxf/x$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lxf/x$a;->a(Ljava/lang/String;)Lxf/x;

    move-result-object v1

    sput-object v1, Lxf/y;->g:Lxf/x;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lxf/x$a;->a(Ljava/lang/String;)Lxf/x;

    move-result-object v1

    sput-object v1, Lxf/y;->h:Lxf/x;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lxf/x$a;->a(Ljava/lang/String;)Lxf/x;

    move-result-object v1

    sput-object v1, Lxf/y;->i:Lxf/x;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lxf/x$a;->a(Ljava/lang/String;)Lxf/x;

    move-result-object v1

    sput-object v1, Lxf/y;->j:Lxf/x;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lxf/x$a;->a(Ljava/lang/String;)Lxf/x;

    move-result-object v0

    sput-object v0, Lxf/y;->k:Lxf/x;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Lxf/y;->l:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Lxf/y;->m:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Lxf/y;->n:[B

    return-void
.end method

.method public constructor <init>(Llg/h;Lxf/x;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/h;",
            "Lxf/x;",
            "Ljava/util/List<",
            "Lxf/y$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxf/c0;-><init>()V

    iput-object p1, p0, Lxf/y;->d:Llg/h;

    iput-object p2, p0, Lxf/y;->e:Lxf/x;

    iput-object p3, p0, Lxf/y;->f:Ljava/util/List;

    sget-object p1, Lxf/x;->g:Lxf/x$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxf/y;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxf/x$a;->a(Ljava/lang/String;)Lxf/x;

    move-result-object p1

    iput-object p1, p0, Lxf/y;->b:Lxf/x;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lxf/y;->c:J

    return-void
.end method

.method private final i(Llg/f;Z)J
    .locals 12

    if-eqz p2, :cond_0

    new-instance p1, Llg/e;

    invoke-direct {p1}, Llg/e;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxf/y;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_8

    iget-object v6, p0, Lxf/y;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxf/y$c;

    invoke-virtual {v6}, Lxf/y$c;->b()Lxf/u;

    move-result-object v7

    invoke-virtual {v6}, Lxf/y$c;->a()Lxf/c0;

    move-result-object v6

    if-nez p1, :cond_1

    invoke-static {}, Lub/n;->s()V

    :cond_1
    sget-object v8, Lxf/y;->n:[B

    invoke-interface {p1, v8}, Llg/f;->write([B)Llg/f;

    iget-object v8, p0, Lxf/y;->d:Llg/h;

    invoke-interface {p1, v8}, Llg/f;->l0(Llg/h;)Llg/f;

    sget-object v8, Lxf/y;->m:[B

    invoke-interface {p1, v8}, Llg/f;->write([B)Llg/f;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lxf/u;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_2

    invoke-virtual {v7, v9}, Lxf/u;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Llg/f;->M(Ljava/lang/String;)Llg/f;

    move-result-object v10

    sget-object v11, Lxf/y;->l:[B

    invoke-interface {v10, v11}, Llg/f;->write([B)Llg/f;

    move-result-object v10

    invoke-virtual {v7, v9}, Lxf/u;->m(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Llg/f;->M(Ljava/lang/String;)Llg/f;

    move-result-object v10

    sget-object v11, Lxf/y;->m:[B

    invoke-interface {v10, v11}, Llg/f;->write([B)Llg/f;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lxf/c0;->b()Lxf/x;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Llg/f;->M(Ljava/lang/String;)Llg/f;

    move-result-object v8

    invoke-virtual {v7}, Lxf/x;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Llg/f;->M(Ljava/lang/String;)Llg/f;

    move-result-object v7

    sget-object v8, Lxf/y;->m:[B

    invoke-interface {v7, v8}, Llg/f;->write([B)Llg/f;

    :cond_3
    invoke-virtual {v6}, Lxf/c0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Llg/f;->M(Ljava/lang/String;)Llg/f;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Llg/f;->p0(J)Llg/f;

    move-result-object v9

    sget-object v10, Lxf/y;->m:[B

    invoke-interface {v9, v10}, Llg/f;->write([B)Llg/f;

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_6

    if-nez v0, :cond_5

    invoke-static {}, Lub/n;->s()V

    :cond_5
    invoke-virtual {v0}, Llg/e;->a()V

    return-wide v9

    :cond_6
    :goto_3
    sget-object v9, Lxf/y;->m:[B

    invoke-interface {p1, v9}, Llg/f;->write([B)Llg/f;

    if-eqz p2, :cond_7

    add-long/2addr v3, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v6, p1}, Lxf/c0;->g(Llg/f;)V

    :goto_4
    invoke-interface {p1, v9}, Llg/f;->write([B)Llg/f;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    if-nez p1, :cond_9

    invoke-static {}, Lub/n;->s()V

    :cond_9
    sget-object v1, Lxf/y;->n:[B

    invoke-interface {p1, v1}, Llg/f;->write([B)Llg/f;

    iget-object v2, p0, Lxf/y;->d:Llg/h;

    invoke-interface {p1, v2}, Llg/f;->l0(Llg/h;)Llg/f;

    invoke-interface {p1, v1}, Llg/f;->write([B)Llg/f;

    sget-object v1, Lxf/y;->m:[B

    invoke-interface {p1, v1}, Llg/f;->write([B)Llg/f;

    if-eqz p2, :cond_b

    if-nez v0, :cond_a

    invoke-static {}, Lub/n;->s()V

    :cond_a
    invoke-virtual {v0}, Llg/e;->size()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Llg/e;->a()V

    :cond_b
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lxf/y;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lxf/y;->i(Llg/f;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lxf/y;->c:J

    :cond_0
    return-wide v0
.end method

.method public b()Lxf/x;
    .locals 1

    iget-object v0, p0, Lxf/y;->b:Lxf/x;

    return-object v0
.end method

.method public g(Llg/f;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxf/y;->i(Llg/f;Z)J

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxf/y;->d:Llg/h;

    invoke-virtual {v0}, Llg/h;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
