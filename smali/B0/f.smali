.class public final synthetic LB0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LB0/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LB0/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/f;->a:LB0/g;

    iput-boolean p2, p0, LB0/f;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/f;->a:LB0/g;

    iget-boolean v1, p0, LB0/f;->b:Z

    invoke-static {v0, v1}, LB0/g;->a(LB0/g;Z)Lxa/y;

    move-result-object v0

    return-object v0
.end method
