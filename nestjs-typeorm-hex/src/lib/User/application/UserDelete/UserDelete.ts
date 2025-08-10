import { UserId } from '../../domain/UserId';
import { UserRepository } from '../../domain/UserRepository';

export class UserDelete {
  constructor(private readonly repository: UserRepository) {}

  async run(id: string): Promise<void> {
    await this.repository.delete(new UserId(id));
  }
}
