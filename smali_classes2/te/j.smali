.class public final synthetic Lte/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lte/u;


# direct methods
.method public synthetic constructor <init>(Lte/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/j;->a:Lte/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lte/j;->a:Lte/u;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lte/u;->i(Lte/u;Ljava/lang/String;)V

    return-void
.end method
