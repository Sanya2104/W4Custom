.class public final Lrc/m0;
.super Ljava/lang/Object;
.source "AssetItemRepository_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lrc/l0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lhb/a<",
            "Luc/w0;",
            ">;",
            "Lhb/a<",
            "Luc/s0;",
            ">;",
            "Lhb/a<",
            "Lpc/g;",
            ">;",
            "Lhb/a<",
            "Luc/u0;",
            ">;",
            "Lhb/a<",
            "Luc/k;",
            ">;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/m0;->a:Lhb/a;

    iput-object p2, p0, Lrc/m0;->b:Lhb/a;

    iput-object p3, p0, Lrc/m0;->c:Lhb/a;

    iput-object p4, p0, Lrc/m0;->d:Lhb/a;

    iput-object p5, p0, Lrc/m0;->e:Lhb/a;

    iput-object p6, p0, Lrc/m0;->f:Lhb/a;

    iput-object p7, p0, Lrc/m0;->g:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lrc/m0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lhb/a<",
            "Luc/w0;",
            ">;",
            "Lhb/a<",
            "Luc/s0;",
            ">;",
            "Lhb/a<",
            "Lpc/g;",
            ">;",
            "Lhb/a<",
            "Luc/u0;",
            ">;",
            "Lhb/a<",
            "Luc/k;",
            ">;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;)",
            "Lrc/m0;"
        }
    .end annotation

    new-instance v8, Lrc/m0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrc/m0;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v8
.end method

.method public static c(Landroid/content/Context;Luc/w0;Luc/s0;Lpc/g;Luc/u0;Luc/k;Lnet/gdi/w4/data/room/AppDatabase;)Lrc/l0;
    .locals 9

    new-instance v8, Lrc/l0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrc/l0;-><init>(Landroid/content/Context;Luc/w0;Luc/s0;Lpc/g;Luc/u0;Luc/k;Lnet/gdi/w4/data/room/AppDatabase;)V

    return-object v8
.end method


# virtual methods
.method public b()Lrc/l0;
    .locals 8

    iget-object v0, p0, Lrc/m0;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lrc/m0;->b:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luc/w0;

    iget-object v0, p0, Lrc/m0;->c:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luc/s0;

    iget-object v0, p0, Lrc/m0;->d:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpc/g;

    iget-object v0, p0, Lrc/m0;->e:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luc/u0;

    iget-object v0, p0, Lrc/m0;->f:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luc/k;

    iget-object v0, p0, Lrc/m0;->g:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnet/gdi/w4/data/room/AppDatabase;

    invoke-static/range {v1 .. v7}, Lrc/m0;->c(Landroid/content/Context;Luc/w0;Luc/s0;Lpc/g;Luc/u0;Luc/k;Lnet/gdi/w4/data/room/AppDatabase;)Lrc/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/m0;->b()Lrc/l0;

    move-result-object v0

    return-object v0
.end method
