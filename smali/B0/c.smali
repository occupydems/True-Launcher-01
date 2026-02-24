.class public final synthetic LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LK0/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/c;->a:LK0/c;

    iput-object p2, p0, LB0/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/c;->a:LK0/c;

    iget-object v1, p0, LB0/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LB0/g;->b(LK0/c;Ljava/lang/String;)LK0/b;

    move-result-object v0

    return-object v0
.end method
