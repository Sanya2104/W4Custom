.class public final Lpc/h0;
.super Ljava/lang/Object;
.source "TaskFieldMaterialService.kt"


# instance fields
.field private final a:Loc/o;


# direct methods
.method public constructor <init>(Loc/o;)V
    .locals 1

    const-string v0, "taskFieldMaterialApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/h0;->a:Loc/o;

    return-void
.end method


# virtual methods
.method public final a(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lxf/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpc/h0;->a:Loc/o;

    invoke-interface {v0, p1, p2}, Loc/o;->f(J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiFieldMaterial;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpc/h0;->a:Loc/o;

    invoke-interface {v0}, Loc/o;->e()Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/t;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ">;"
        }
    .end annotation

    const-string v0, "taskFieldMaterial"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lpc/h0;->a:Loc/o;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fe

    const/16 v17, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldMaterial;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v2, v1}, Loc/o;->c(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/t;

    move-result-object v1

    return-object v1
.end method

.method public final d(JLnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ">;"
        }
    .end annotation

    const-string v0, "taskFieldMaterial"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/h0;->a:Loc/o;

    invoke-interface {v0, p1, p2, p3}, Loc/o;->d(JLnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/t;

    move-result-object p1

    return-object p1
.end method
