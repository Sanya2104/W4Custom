.class final Lde/y$b;
.super Lub/o;
.source "EditAssetDialog.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lde/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lde/y;


# direct methods
.method constructor <init>(Lde/y;)V
    .locals 0

    iput-object p1, p0, Lde/y$b;->b:Lde/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/a0;
    .locals 3

    new-instance v0, Lde/a0;

    new-instance v1, Lde/y$b$a;

    iget-object v2, p0, Lde/y$b;->b:Lde/y;

    invoke-direct {v1, v2}, Lde/y$b$a;-><init>(Lde/y;)V

    invoke-direct {v0, v1}, Lde/a0;-><init>(Ltb/l;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/y$b;->a()Lde/a0;

    move-result-object v0

    return-object v0
.end method
