.class public final synthetic Lte/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lte/u;


# direct methods
.method public synthetic constructor <init>(Lte/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/t;->a:Lte/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lte/t;->a:Lte/u;

    invoke-static {v0, p1}, Lte/u;->q(Lte/u;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
