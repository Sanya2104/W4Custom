.class public final Lfd/q;
.super Ljava/lang/Object;
.source "AssetDetailsModule_BindAssetDetailsViewModelFactoryFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lfd/u0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfd/p;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lef/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd/p;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/p;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Lrc/x0;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/q;->a:Lfd/p;

    iput-object p2, p0, Lfd/q;->b:Lhb/a;

    iput-object p3, p0, Lfd/q;->c:Lhb/a;

    iput-object p4, p0, Lfd/q;->d:Lhb/a;

    iput-object p5, p0, Lfd/q;->e:Lhb/a;

    return-void
.end method

.method public static a(Lfd/p;JLrc/x0;Lef/c;Landroid/app/Application;)Lfd/u0;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lfd/p;->a(JLrc/x0;Lef/c;Landroid/app/Application;)Lfd/u0;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/u0;

    return-object p0
.end method

.method public static b(Lfd/p;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lfd/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/p;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Lrc/x0;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lfd/q;"
        }
    .end annotation

    new-instance v6, Lfd/q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfd/q;-><init>(Lfd/p;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v6
.end method


# virtual methods
.method public c()Lfd/u0;
    .locals 6

    iget-object v0, p0, Lfd/q;->a:Lfd/p;

    iget-object v1, p0, Lfd/q;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lfd/q;->c:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc/x0;

    iget-object v4, p0, Lfd/q;->d:Lhb/a;

    invoke-interface {v4}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef/c;

    iget-object v5, p0, Lfd/q;->e:Lhb/a;

    invoke-interface {v5}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-static/range {v0 .. v5}, Lfd/q;->a(Lfd/p;JLrc/x0;Lef/c;Landroid/app/Application;)Lfd/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfd/q;->c()Lfd/u0;

    move-result-object v0

    return-object v0
.end method
