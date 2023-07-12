.class public final Lhf/d0;
.super Ljava/lang/Object;
.source "FileUploadViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lhf/c0;",
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
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lef/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/c2;",
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
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;",
            "Lhb/a<",
            "Lrc/c2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/d0;->a:Lhb/a;

    iput-object p2, p0, Lhf/d0;->b:Lhb/a;

    iput-object p3, p0, Lhf/d0;->c:Lhb/a;

    iput-object p4, p0, Lhf/d0;->d:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lhf/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;",
            "Lhb/a<",
            "Lrc/c2;",
            ">;)",
            "Lhf/d0;"
        }
    .end annotation

    new-instance v0, Lhf/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lhf/d0;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Landroid/content/SharedPreferences;Lef/c;Lrc/c2;)Lhf/c0;
    .locals 1

    new-instance v0, Lhf/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lhf/c0;-><init>(Landroid/app/Application;Landroid/content/SharedPreferences;Lef/c;Lrc/c2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lhf/c0;
    .locals 4

    iget-object v0, p0, Lhf/d0;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lhf/d0;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lhf/d0;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef/c;

    iget-object v3, p0, Lhf/d0;->d:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc/c2;

    invoke-static {v0, v1, v2, v3}, Lhf/d0;->c(Landroid/app/Application;Landroid/content/SharedPreferences;Lef/c;Lrc/c2;)Lhf/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/d0;->b()Lhf/c0;

    move-result-object v0

    return-object v0
.end method
