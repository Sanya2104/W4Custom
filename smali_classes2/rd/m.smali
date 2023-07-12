.class public final synthetic Lrd/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lrd/u;


# direct methods
.method public synthetic constructor <init>(Lrd/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/m;->a:Lrd/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrd/m;->a:Lrd/u;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lrd/u;->l(Lrd/u;Ljava/lang/Throwable;)V

    return-void
.end method
