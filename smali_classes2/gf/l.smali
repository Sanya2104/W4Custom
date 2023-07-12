.class public final Lgf/l;
.super Ljava/lang/Object;
.source "AssetsFormSelectionViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lgf/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lj7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/l;->a:Lhb/a;

    iput-object p2, p0, Lgf/l;->b:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;)Lgf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lgf/l;"
        }
    .end annotation

    new-instance v0, Lgf/l;

    invoke-direct {v0, p0, p1}, Lgf/l;-><init>(Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lj7/e;Landroid/content/SharedPreferences;)Lgf/k;
    .locals 1

    new-instance v0, Lgf/k;

    invoke-direct {v0, p0, p1}, Lgf/k;-><init>(Lj7/e;Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public b()Lgf/k;
    .locals 2

    iget-object v0, p0, Lgf/l;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/e;

    iget-object v1, p0, Lgf/l;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lgf/l;->c(Lj7/e;Landroid/content/SharedPreferences;)Lgf/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgf/l;->b()Lgf/k;

    move-result-object v0

    return-object v0
.end method
