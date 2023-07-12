.class public final Laf/c1$i;
.super Ljava/lang/Object;
.source "View+Extensions.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/c1;->E3(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laf/c1;


# direct methods
.method public constructor <init>(Laf/c1;Laf/c1;)V
    .locals 0

    iput-object p1, p0, Laf/c1$i;->a:Laf/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laf/c1$i;->a:Laf/c1;

    invoke-static {v0}, Laf/c1;->W2(Laf/c1;)Laf/f5;

    move-result-object v0

    invoke-virtual {v0, p1}, Laf/f5;->x2(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laf/c1$i;->a:Laf/c1;

    invoke-static {v0}, Laf/c1;->W2(Laf/c1;)Laf/f5;

    move-result-object v0

    invoke-virtual {v0, p1}, Laf/f5;->x2(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
