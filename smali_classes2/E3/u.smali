.class public final synthetic LE3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/b$a;


# instance fields
.field public final synthetic a:LE3/v;


# direct methods
.method public synthetic constructor <init>(LE3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/u;->a:LE3/v;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/u;->a:LE3/v;

    invoke-static {v0}, LE3/v;->a(LE3/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
