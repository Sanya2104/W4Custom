.class Ll0/f$e;
.super Ll0/f$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Ll0/f$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ll0/f$d;-><init>(Ll0/f$c;)V

    iput-boolean p2, p0, Ll0/f$e;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Ll0/f$e;->b:Z

    return v0
.end method
