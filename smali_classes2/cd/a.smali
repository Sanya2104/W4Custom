.class public final synthetic Lcd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly4/g;


# instance fields
.field public final synthetic a:Lcd/c$b;


# direct methods
.method public synthetic constructor <init>(Lcd/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/a;->a:Lcd/c$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcd/a;->a:Lcd/c$b;

    check-cast p1, Ls4/o;

    invoke-static {v0, p1}, Lcd/c;->b(Lcd/c$b;Ls4/o;)V

    return-void
.end method
