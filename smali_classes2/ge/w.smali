.class public final synthetic Lge/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lge/x;


# direct methods
.method public synthetic constructor <init>(Lge/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/w;->a:Lge/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lge/w;->a:Lge/x;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lge/x;->j(Lge/x;Ljava/lang/Throwable;)V

    return-void
.end method
