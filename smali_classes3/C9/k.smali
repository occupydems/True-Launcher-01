.class public final synthetic LC9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:LC9/i$c;

.field public final synthetic b:LF9/a;


# direct methods
.method public synthetic constructor <init>(LC9/i$c;LF9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/k;->a:LC9/i$c;

    iput-object p2, p0, LC9/k;->b:LF9/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LC9/k;->a:LC9/i$c;

    iget-object v1, p0, LC9/k;->b:LF9/a;

    invoke-static {v0, v1}, LC9/i$c;->e(LC9/i$c;LF9/a;)V

    return-void
.end method
