.class public final synthetic Llf/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Llf/k;


# direct methods
.method public synthetic constructor <init>(Llf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/g;->a:Llf/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llf/g;->a:Llf/k;

    check-cast p1, Lib/z;

    invoke-static {v0, p1}, Llf/k;->i(Llf/k;Lib/z;)Lib/o;

    move-result-object p1

    return-object p1
.end method
