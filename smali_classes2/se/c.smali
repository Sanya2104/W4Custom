.class public final Lse/c;
.super Ljava/lang/Object;
.source "FinalizedFormioModule_BindFormioViewModelFactoryFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lte/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lse/b;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lj7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/r9;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lef/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/b;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/b;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            ">;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Lrc/r9;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/c;->a:Lse/b;

    iput-object p2, p0, Lse/c;->b:Lhb/a;

    iput-object p3, p0, Lse/c;->c:Lhb/a;

    iput-object p4, p0, Lse/c;->d:Lhb/a;

    iput-object p5, p0, Lse/c;->e:Lhb/a;

    iput-object p6, p0, Lse/c;->f:Lhb/a;

    iput-object p7, p0, Lse/c;->g:Lhb/a;

    iput-object p8, p0, Lse/c;->h:Lhb/a;

    return-void
.end method

.method public static a(Lse/b;Lnet/gdi/w4/data/model/ApiWebParts;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;Lj7/e;Lrc/r9;Lef/c;Landroid/content/SharedPreferences;)Lte/v;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lse/b;->a(Lnet/gdi/w4/data/model/ApiWebParts;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;Lj7/e;Lrc/r9;Lef/c;Landroid/content/SharedPreferences;)Lte/v;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lte/v;

    return-object p0
.end method

.method public static b(Lse/b;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lse/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/b;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            ">;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Lrc/r9;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lse/c;"
        }
    .end annotation

    new-instance v9, Lse/c;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lse/c;-><init>(Lse/b;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v9
.end method


# virtual methods
.method public c()Lte/v;
    .locals 8

    iget-object v0, p0, Lse/c;->a:Lse/b;

    iget-object v1, p0, Lse/c;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiWebParts;

    iget-object v2, p0, Lse/c;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/ApiJob;

    iget-object v3, p0, Lse/c;->d:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lse/c;->e:Lhb/a;

    invoke-interface {v4}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/e;

    iget-object v5, p0, Lse/c;->f:Lhb/a;

    invoke-interface {v5}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrc/r9;

    iget-object v6, p0, Lse/c;->g:Lhb/a;

    invoke-interface {v6}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lef/c;

    iget-object v7, p0, Lse/c;->h:Lhb/a;

    invoke-interface {v7}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-static/range {v0 .. v7}, Lse/c;->a(Lse/b;Lnet/gdi/w4/data/model/ApiWebParts;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;Lj7/e;Lrc/r9;Lef/c;Landroid/content/SharedPreferences;)Lte/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lse/c;->c()Lte/v;

    move-result-object v0

    return-object v0
.end method
