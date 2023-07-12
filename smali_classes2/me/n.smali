.class public final Lme/n;
.super Ljava/lang/Object;
.source "DocumentDetailsModule_BindDocumentDetailsViewModelFactoryFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lme/k0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lme/m;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/a3;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lef/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lbd/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/m;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/m;",
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;",
            "Lhb/a<",
            "Lrc/a3;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;",
            "Lhb/a<",
            "Lbd/k0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/n;->a:Lme/m;

    iput-object p2, p0, Lme/n;->b:Lhb/a;

    iput-object p3, p0, Lme/n;->c:Lhb/a;

    iput-object p4, p0, Lme/n;->d:Lhb/a;

    iput-object p5, p0, Lme/n;->e:Lhb/a;

    iput-object p6, p0, Lme/n;->f:Lhb/a;

    iput-object p7, p0, Lme/n;->g:Lhb/a;

    iput-object p8, p0, Lme/n;->h:Lhb/a;

    iput-object p9, p0, Lme/n;->i:Lhb/a;

    return-void
.end method

.method public static a(Lme/m;Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;Lrc/a3;Landroid/content/SharedPreferences;Lef/c;Lbd/k0;)Lme/k0;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lme/m;->a(Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;Lrc/a3;Landroid/content/SharedPreferences;Lef/c;Lbd/k0;)Lme/k0;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/k0;

    return-object p0
.end method

.method public static b(Lme/m;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lme/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/m;",
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;",
            "Lhb/a<",
            "Lrc/a3;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;",
            "Lhb/a<",
            "Lbd/k0;",
            ">;)",
            "Lme/n;"
        }
    .end annotation

    new-instance v10, Lme/n;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lme/n;-><init>(Lme/m;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v10
.end method


# virtual methods
.method public c()Lme/k0;
    .locals 10

    iget-object v0, p0, Lme/n;->a:Lme/m;

    iget-object v1, p0, Lme/n;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lme/n;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lme/n;->d:Lhb/a;

    invoke-interface {v4}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lme/n;->e:Lhb/a;

    invoke-interface {v5}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/gdi/w4/data/model/ApiDocument;

    iget-object v6, p0, Lme/n;->f:Lhb/a;

    invoke-interface {v6}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc/a3;

    iget-object v7, p0, Lme/n;->g:Lhb/a;

    invoke-interface {v7}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v8, p0, Lme/n;->h:Lhb/a;

    invoke-interface {v8}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lef/c;

    iget-object v9, p0, Lme/n;->i:Lhb/a;

    invoke-interface {v9}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbd/k0;

    invoke-static/range {v0 .. v9}, Lme/n;->a(Lme/m;Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;Lrc/a3;Landroid/content/SharedPreferences;Lef/c;Lbd/k0;)Lme/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lme/n;->c()Lme/k0;

    move-result-object v0

    return-object v0
.end method
