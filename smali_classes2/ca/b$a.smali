.class final Lca/b$a;
.super Lub/o;
.source "AspectRatioSelectors.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/b;->a(FLtb/l;D)Ltb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lo9/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:D

.field final synthetic c:F


# direct methods
.method constructor <init>(DF)V
    .locals 0

    iput-wide p1, p0, Lca/b$a;->b:D

    iput p3, p0, Lca/b$a;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo9/f;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lca/b$a;->c:F

    invoke-virtual {p1}, Lo9/f;->c()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    iget-wide v2, p0, Lca/b$a;->b:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo9/f;

    invoke-virtual {p0, p1}, Lca/b$a;->a(Lo9/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
