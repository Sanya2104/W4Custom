.class public final synthetic Lee/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lee/v0;


# direct methods
.method public synthetic constructor <init>(Lee/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/o0;->a:Lee/v0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lee/o0;->a:Lee/v0;

    check-cast p1, Lib/u;

    invoke-static {v0, p1}, Lee/v0;->A(Lee/v0;Lib/u;)V

    return-void
.end method
