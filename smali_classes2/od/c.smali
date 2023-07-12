.class public final Lod/c;
.super Landroidx/recyclerview/widget/j$f;
.source "TaskActionErrorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Lvc/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lod/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/c;

    invoke-direct {v0}, Lod/c;-><init>()V

    sput-object v0, Lod/c;->a:Lod/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lvc/e;

    check-cast p2, Lvc/e;

    invoke-virtual {p0, p1, p2}, Lod/c;->d(Lvc/e;Lvc/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lvc/e;

    check-cast p2, Lvc/e;

    invoke-virtual {p0, p1, p2}, Lod/c;->e(Lvc/e;Lvc/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lvc/e;Lvc/e;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lvc/e;Lvc/e;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvc/e;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lvc/e;->d()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
