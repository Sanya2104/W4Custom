.class public final synthetic Ltd/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Ltd/j;


# direct methods
.method public synthetic constructor <init>(Ltd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/h;->a:Ltd/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltd/h;->a:Ltd/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ltd/j;->h(Ltd/j;Ljava/lang/Boolean;)V

    return-void
.end method
