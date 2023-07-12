.class public final Ll3/l;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/b<",
        "Ll3/k;",
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
            "Ll3/i;",
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
            "Ll3/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/l;->a:Lhb/a;

    iput-object p2, p0, Ll3/l;->b:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;)Ll3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lhb/a<",
            "Ll3/i;",
            ">;)",
            "Ll3/l;"
        }
    .end annotation

    new-instance v0, Ll3/l;

    invoke-direct {v0, p0, p1}, Ll3/l;-><init>(Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Ll3/k;
    .locals 1

    new-instance v0, Ll3/k;

    check-cast p1, Ll3/i;

    invoke-direct {v0, p0, p1}, Ll3/k;-><init>(Landroid/content/Context;Ll3/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Ll3/k;
    .locals 2

    iget-object v0, p0, Ll3/l;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ll3/l;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ll3/l;->c(Landroid/content/Context;Ljava/lang/Object;)Ll3/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll3/l;->b()Ll3/k;

    move-result-object v0

    return-object v0
.end method
