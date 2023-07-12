.class final Leb/a$e;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final a:Lfa/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/f;

    invoke-direct {v0}, Lwa/f;-><init>()V

    sput-object v0, Leb/a$e;->a:Lfa/s;

    return-void
.end method
