.class public final Lxf/s;
.super Lxf/c0;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/s$a;,
        Lxf/s$b;
    }
.end annotation


# static fields
.field private static final d:Lxf/x;

.field public static final e:Lxf/s$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxf/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/s$b;-><init>(Lub/g;)V

    sput-object v0, Lxf/s;->e:Lxf/s$b;

    sget-object v0, Lxf/x;->g:Lxf/x$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lxf/x$a;->a(Ljava/lang/String;)Lxf/x;

    move-result-object v0

    sput-object v0, Lxf/s;->d:Lxf/x;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxf/c0;-><init>()V

    invoke-static {p1}, Lyf/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxf/s;->b:Ljava/util/List;

    invoke-static {p2}, Lyf/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxf/s;->c:Ljava/util/List;

    return-void
.end method

.method private final h(Llg/f;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Llg/e;

    invoke-direct {p1}, Llg/e;-><init>()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lub/n;->s()V

    :cond_1
    invoke-interface {p1}, Llg/f;->h()Llg/e;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxf/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    if-lez v0, :cond_2

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Llg/e;->J0(I)Llg/e;

    :cond_2
    iget-object v2, p0, Lxf/s;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Llg/e;->Q0(Ljava/lang/String;)Llg/e;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Llg/e;->J0(I)Llg/e;

    iget-object v2, p0, Lxf/s;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Llg/e;->Q0(Ljava/lang/String;)Llg/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Llg/e;->size()J

    move-result-wide v0

    invoke-virtual {p1}, Llg/e;->a()V

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lxf/s;->h(Llg/f;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lxf/x;
    .locals 1

    sget-object v0, Lxf/s;->d:Lxf/x;

    return-object v0
.end method

.method public g(Llg/f;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxf/s;->h(Llg/f;Z)J

    return-void
.end method
