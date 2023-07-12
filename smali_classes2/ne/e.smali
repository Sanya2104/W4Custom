.class public final Lne/e;
.super Ljava/lang/Object;
.source "ImageModule_BindDocumentImageViewModelFactoryFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lne/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lne/d;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/d;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/d;",
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/e;->a:Lne/d;

    iput-object p2, p0, Lne/e;->b:Lhb/a;

    iput-object p3, p0, Lne/e;->c:Lhb/a;

    iput-object p4, p0, Lne/e;->d:Lhb/a;

    return-void
.end method

.method public static a(Lne/d;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Lne/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lne/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Lne/l;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne/l;

    return-object p0
.end method

.method public static b(Lne/d;Lhb/a;Lhb/a;Lhb/a;)Lne/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/d;",
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lne/e;"
        }
    .end annotation

    new-instance v0, Lne/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lne/e;-><init>(Lne/d;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lne/l;
    .locals 4

    iget-object v0, p0, Lne/e;->a:Lne/d;

    iget-object v1, p0, Lne/e;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lne/e;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lne/e;->d:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2, v3}, Lne/e;->a(Lne/d;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Lne/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lne/e;->c()Lne/l;

    move-result-object v0

    return-object v0
.end method
