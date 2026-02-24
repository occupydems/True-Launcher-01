.class public final synthetic Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/a$b;


# instance fields
.field public final synthetic a:Lu1/b;


# direct methods
.method public synthetic constructor <init>(Lu1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a;->a:Lu1/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->a:Lu1/b;

    invoke-static {v0}, Lu1/b;->f(Lu1/b;)V

    return-void
.end method
