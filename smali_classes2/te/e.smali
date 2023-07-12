.class public final synthetic Lte/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lte/g;


# direct methods
.method public synthetic constructor <init>(Lte/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/e;->a:Lte/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lte/e;->a:Lte/g;

    check-cast p1, Lnet/gdi/w4/data/model/ApiJob;

    invoke-static {v0, p1}, Lte/g;->u2(Lte/g;Lnet/gdi/w4/data/model/ApiJob;)V

    return-void
.end method
