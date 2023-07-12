.class public final Lrc/ef;
.super Ljava/lang/Object;
.source "WorkerRepository_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lrc/df;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/v0;",
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

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lg3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lj7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lpc/v0;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhb/a<",
            "Lg3/e;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/ef;->a:Lhb/a;

    iput-object p2, p0, Lrc/ef;->b:Lhb/a;

    iput-object p3, p0, Lrc/ef;->c:Lhb/a;

    iput-object p4, p0, Lrc/ef;->d:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lrc/ef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lpc/v0;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhb/a<",
            "Lg3/e;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;)",
            "Lrc/ef;"
        }
    .end annotation

    new-instance v0, Lrc/ef;

    invoke-direct {v0, p0, p1, p2, p3}, Lrc/ef;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lpc/v0;Landroid/content/SharedPreferences;Lg3/e;Lj7/e;)Lrc/df;
    .locals 1

    new-instance v0, Lrc/df;

    invoke-direct {v0, p0, p1, p2, p3}, Lrc/df;-><init>(Lpc/v0;Landroid/content/SharedPreferences;Lg3/e;Lj7/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrc/df;
    .locals 4

    iget-object v0, p0, Lrc/ef;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/v0;

    iget-object v1, p0, Lrc/ef;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lrc/ef;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/e;

    iget-object v3, p0, Lrc/ef;->d:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/e;

    invoke-static {v0, v1, v2, v3}, Lrc/ef;->c(Lpc/v0;Landroid/content/SharedPreferences;Lg3/e;Lj7/e;)Lrc/df;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/ef;->b()Lrc/df;

    move-result-object v0

    return-object v0
.end method
