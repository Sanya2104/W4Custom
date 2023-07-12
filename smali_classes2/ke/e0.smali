.class public final synthetic Lke/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lke/z0;


# direct methods
.method public synthetic constructor <init>(Lke/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/e0;->a:Lke/z0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lke/e0;->a:Lke/z0;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lke/z0;->A(Lke/z0;Ljava/lang/Long;)Lib/o;

    move-result-object p1

    return-object p1
.end method
