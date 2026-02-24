.class public final synthetic LE3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/b$a;


# instance fields
.field public final synthetic a:LE3/r;


# direct methods
.method public synthetic constructor <init>(LE3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/o;->a:LE3/r;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/o;->a:LE3/r;

    invoke-static {v0}, LE3/r;->c(LE3/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
