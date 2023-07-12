.class final Lz1/b0$a;
.super Lub/o;
.source "HeaderRenderer.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/b0;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Ljava/lang/Float;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lz1/b0;


# direct methods
.method constructor <init>(Lz1/b0;)V
    .locals 0

    iput-object p1, p0, Lz1/b0$a;->b:Lz1/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lz1/b0$a;->b:Lz1/b0;

    invoke-static {v0}, Lz1/b0;->b(Lz1/b0;)Lz1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/d1;->k2(F)V

    iget-object p1, p0, Lz1/b0$a;->b:Lz1/b0;

    invoke-static {p1}, Lz1/b0;->a(Lz1/b0;)Ltb/a;

    move-result-object p1

    invoke-interface {p1}, Ltb/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lz1/b0$a;->a(F)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
