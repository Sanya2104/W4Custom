.class public final synthetic Lee/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lee/h;


# direct methods
.method public synthetic constructor <init>(Lee/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/c;->a:Lee/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lee/c;->a:Lee/h;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lee/h;->K2(Lee/h;Ljava/lang/String;)V

    return-void
.end method
