.class public final synthetic Lee/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Ltb/l;


# direct methods
.method public synthetic constructor <init>(Ltb/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/y;->a:Ltb/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lee/y;->a:Ltb/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lee/v0;->x(Ltb/l;Ljava/lang/Throwable;)V

    return-void
.end method
