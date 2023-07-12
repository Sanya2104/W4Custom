.class public final synthetic Lfd/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lfd/t0;


# direct methods
.method public synthetic constructor <init>(Lfd/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/t;->a:Lfd/t0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfd/t;->a:Lfd/t0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lfd/t0;->u(Lfd/t0;Ljava/lang/String;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
