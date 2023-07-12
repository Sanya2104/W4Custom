.class public final Lrd/v;
.super Ljava/lang/Object;
.source "LoginViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lrd/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lzd/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/o;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lj7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Llc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhb/a<",
            "Lzd/l;",
            ">;",
            "Lhb/a<",
            "Lpc/v0;",
            ">;",
            "Lhb/a<",
            "Lrc/z0;",
            ">;",
            "Lhb/a<",
            "Lpc/o;",
            ">;",
            "Lhb/a<",
            "Lpc/c;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Llc/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/v;->a:Lhb/a;

    iput-object p2, p0, Lrd/v;->b:Lhb/a;

    iput-object p3, p0, Lrd/v;->c:Lhb/a;

    iput-object p4, p0, Lrd/v;->d:Lhb/a;

    iput-object p5, p0, Lrd/v;->e:Lhb/a;

    iput-object p6, p0, Lrd/v;->f:Lhb/a;

    iput-object p7, p0, Lrd/v;->g:Lhb/a;

    iput-object p8, p0, Lrd/v;->h:Lhb/a;

    iput-object p9, p0, Lrd/v;->i:Lhb/a;

    iput-object p10, p0, Lrd/v;->j:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lrd/v;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhb/a<",
            "Lzd/l;",
            ">;",
            "Lhb/a<",
            "Lpc/v0;",
            ">;",
            "Lhb/a<",
            "Lrc/z0;",
            ">;",
            "Lhb/a<",
            "Lpc/o;",
            ">;",
            "Lhb/a<",
            "Lpc/c;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Llc/b;",
            ">;)",
            "Lrd/v;"
        }
    .end annotation

    new-instance v11, Lrd/v;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lrd/v;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v11
.end method

.method public static c(Landroid/app/Application;Lnet/gdi/w4/data/room/AppDatabase;Landroid/content/SharedPreferences;Lzd/l;Lpc/v0;Lrc/z0;Lpc/o;Lpc/c;Lj7/e;Llc/b;)Lrd/u;
    .locals 12

    new-instance v11, Lrd/u;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lrd/u;-><init>(Landroid/app/Application;Lnet/gdi/w4/data/room/AppDatabase;Landroid/content/SharedPreferences;Lzd/l;Lpc/v0;Lrc/z0;Lpc/o;Lpc/c;Lj7/e;Llc/b;)V

    return-object v11
.end method


# virtual methods
.method public b()Lrd/u;
    .locals 11

    iget-object v0, p0, Lrd/v;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lrd/v;->b:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnet/gdi/w4/data/room/AppDatabase;

    iget-object v0, p0, Lrd/v;->c:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lrd/v;->d:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzd/l;

    iget-object v0, p0, Lrd/v;->e:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpc/v0;

    iget-object v0, p0, Lrd/v;->f:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrc/z0;

    iget-object v0, p0, Lrd/v;->g:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpc/o;

    iget-object v0, p0, Lrd/v;->h:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpc/c;

    iget-object v0, p0, Lrd/v;->i:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj7/e;

    iget-object v0, p0, Lrd/v;->j:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llc/b;

    invoke-static/range {v1 .. v10}, Lrd/v;->c(Landroid/app/Application;Lnet/gdi/w4/data/room/AppDatabase;Landroid/content/SharedPreferences;Lzd/l;Lpc/v0;Lrc/z0;Lpc/o;Lpc/c;Lj7/e;Llc/b;)Lrd/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrd/v;->b()Lrd/u;

    move-result-object v0

    return-object v0
.end method
