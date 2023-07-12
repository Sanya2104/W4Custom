.class public final Lte/g$b;
.super Ljava/lang/Object;
.source "BaseFormioFragment.kt"

# interfaces
.implements Lcom/decodehq/formio/FormIoView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/g;->O2(Ld3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lte/g;


# direct methods
.method constructor <init>(Lte/g;)V
    .locals 0

    iput-object p1, p0, Lte/g$b;->a:Lte/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lte/g$b;->a:Lte/g;

    invoke-static {v0}, Lte/g;->A2(Lte/g;)Lte/u;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "formioViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lte/u;->v()Lnet/gdi/w4/data/model/ApiWebParts;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiWebPart;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lte/g$b;->a:Lte/g;

    invoke-static {v0}, Lte/g;->A2(Lte/g;)Lte/u;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lte/u;->v()Lnet/gdi/w4/data/model/ApiWebParts;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v6

    const-string v0, "FORMIO_SUBMISSION"

    invoke-static {v0}, Lmh/a;->h(Ljava/lang/String;)Lmh/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webPartID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " submission: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmh/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lte/g$b;->a:Lte/g;

    invoke-virtual {v0}, Lte/g;->C2()Lee/v0;

    move-result-object v3

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lee/v0;->X0(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lte/g$b;->a:Lte/g;

    invoke-static {v0}, Lte/g;->A2(Lte/g;)Lte/u;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "formioViewModel"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lib/o;

    invoke-direct {v1, p1, p2}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lte/u;->G(Lib/o;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lte/g$b;->a:Lte/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lte/g$b;->a:Lte/g;

    invoke-virtual {v1}, Lte/g;->C2()Lee/v0;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lee/v0;->V(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lte/g$b;->a(Ljava/lang/String;Z)V

    return-void
.end method
