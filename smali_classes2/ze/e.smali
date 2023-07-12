.class public final synthetic Lze/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lze/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lze/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/e;->a:Ljava/util/List;

    iput-object p2, p0, Lze/e;->b:Lze/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lze/e;->a:Ljava/util/List;

    iget-object v1, p0, Lze/e;->b:Lze/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lze/h;->p2(Ljava/util/List;Lze/h;Ljava/lang/Boolean;)V

    return-void
.end method
