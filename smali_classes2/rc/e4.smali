.class public final Lrc/e4;
.super Ljava/lang/Object;
.source "LocationRepository_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lrc/d4;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/k1;",
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


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhb/a<",
            "Lpc/y;",
            ">;",
            "Lhb/a<",
            "Lpc/p0;",
            ">;",
            "Lhb/a<",
            "Luc/k1;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/e4;->a:Lhb/a;

    iput-object p2, p0, Lrc/e4;->b:Lhb/a;

    iput-object p3, p0, Lrc/e4;->c:Lhb/a;

    iput-object p4, p0, Lrc/e4;->d:Lhb/a;

    iput-object p5, p0, Lrc/e4;->e:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lrc/e4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhb/a<",
            "Lpc/y;",
            ">;",
            "Lhb/a<",
            "Lpc/p0;",
            ">;",
            "Lhb/a<",
            "Luc/k1;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;)",
            "Lrc/e4;"
        }
    .end annotation

    new-instance v6, Lrc/e4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrc/e4;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v6
.end method

.method public static c(Landroid/content/SharedPreferences;Lpc/y;Lpc/p0;Luc/k1;Lj7/e;)Lrc/d4;
    .locals 7

    new-instance v6, Lrc/d4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrc/d4;-><init>(Landroid/content/SharedPreferences;Lpc/y;Lpc/p0;Luc/k1;Lj7/e;)V

    return-object v6
.end method


# virtual methods
.method public b()Lrc/d4;
    .locals 5

    iget-object v0, p0, Lrc/e4;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lrc/e4;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/y;

    iget-object v2, p0, Lrc/e4;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/p0;

    iget-object v3, p0, Lrc/e4;->d:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc/k1;

    iget-object v4, p0, Lrc/e4;->e:Lhb/a;

    invoke-interface {v4}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/e;

    invoke-static {v0, v1, v2, v3, v4}, Lrc/e4;->c(Landroid/content/SharedPreferences;Lpc/y;Lpc/p0;Luc/k1;Lj7/e;)Lrc/d4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/e4;->b()Lrc/d4;

    move-result-object v0

    return-object v0
.end method
