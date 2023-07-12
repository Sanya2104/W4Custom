.class final Le1/m$f;
.super Lub/o;
.source "NavController.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/m;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Le1/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le1/m;


# direct methods
.method constructor <init>(Le1/m;)V
    .locals 0

    iput-object p1, p0, Le1/m$f;->b:Le1/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le1/x;
    .locals 3

    iget-object v0, p0, Le1/m$f;->b:Le1/m;

    invoke-static {v0}, Le1/m;->g(Le1/m;)Le1/x;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Le1/x;

    iget-object v1, p0, Le1/m$f;->b:Le1/m;

    invoke-virtual {v1}, Le1/m;->z()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Le1/m$f;->b:Le1/m;

    invoke-static {v2}, Le1/m;->k(Le1/m;)Le1/f0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le1/x;-><init>(Landroid/content/Context;Le1/f0;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le1/m$f;->a()Le1/x;

    move-result-object v0

    return-object v0
.end method
