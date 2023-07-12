.class public final Lrc/a1;
.super Ljava/lang/Object;
.source "AuthService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lrc/z0;",
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
            "Landroid/content/Context;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/a1;->a:Lhb/a;

    iput-object p2, p0, Lrc/a1;->b:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;)Lrc/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lrc/a1;"
        }
    .end annotation

    new-instance v0, Lrc/a1;

    invoke-direct {v0, p0, p1}, Lrc/a1;-><init>(Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/SharedPreferences;)Lrc/z0;
    .locals 1

    new-instance v0, Lrc/z0;

    invoke-direct {v0, p0, p1}, Lrc/z0;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrc/z0;
    .locals 2

    iget-object v0, p0, Lrc/a1;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrc/a1;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lrc/a1;->c(Landroid/content/Context;Landroid/content/SharedPreferences;)Lrc/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/a1;->b()Lrc/z0;

    move-result-object v0

    return-object v0
.end method
