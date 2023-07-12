.class public final Llc/c;
.super Ljava/lang/Object;
.source "CrashlyticsManager_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Llc/b;",
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
            "Lj7/e;",
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
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->a:Lhb/a;

    iput-object p2, p0, Llc/c;->b:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;)Llc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;)",
            "Llc/c;"
        }
    .end annotation

    new-instance v0, Llc/c;

    invoke-direct {v0, p0, p1}, Llc/c;-><init>(Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/SharedPreferences;Lj7/e;)Llc/b;
    .locals 1

    new-instance v0, Llc/b;

    invoke-direct {v0, p0, p1}, Llc/b;-><init>(Landroid/content/SharedPreferences;Lj7/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Llc/b;
    .locals 2

    iget-object v0, p0, Llc/c;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Llc/c;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/e;

    invoke-static {v0, v1}, Llc/c;->c(Landroid/content/SharedPreferences;Lj7/e;)Llc/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llc/c;->b()Llc/b;

    move-result-object v0

    return-object v0
.end method
