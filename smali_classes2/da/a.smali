.class public final Lda/a;
.super Ljava/lang/Object;
.source "CompareFpsRangeByBounds.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo9/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lda/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/a;

    invoke-direct {v0}, Lda/a;-><init>()V

    sput-object v0, Lda/a;->a:Lda/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo9/d;Lo9/d;)I
    .locals 2

    const-string v0, "fpsRange1"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fpsRange2"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo9/d;->e()I

    move-result v0

    invoke-virtual {p2}, Lo9/d;->e()I

    move-result v1

    invoke-static {v0, v1}, Lub/n;->k(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo9/d;->d()I

    move-result p1

    invoke-virtual {p2}, Lo9/d;->d()I

    move-result p2

    invoke-static {p1, p2}, Lub/n;->k(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo9/d;

    check-cast p2, Lo9/d;

    invoke-virtual {p0, p1, p2}, Lda/a;->a(Lo9/d;Lo9/d;)I

    move-result p1

    return p1
.end method
