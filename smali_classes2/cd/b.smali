.class public final synthetic Lcd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly4/f;


# instance fields
.field public final synthetic a:Lcd/c;


# direct methods
.method public synthetic constructor <init>(Lcd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/b;->a:Lcd/c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcd/b;->a:Lcd/c;

    invoke-static {v0, p1}, Lcd/c;->a(Lcd/c;Ljava/lang/Exception;)V

    return-void
.end method
